//
//  Perguntas.m
//  Quiz
//
//  Created by Rafael Cavalcante Ferreira Santos Matos on 2/23/15.
//  Copyright (c) 2015 Rafael Cavalcante Ferreira Santos Matos. All rights reserved.
//

#import "Perguntas.h"



@implementation Perguntas

-(id) init{
    self = [super init];
    pergunta = [[NSMutableArray alloc] init];
    resposta = [[NSMutableArray alloc] init];
    
    [pergunta addObject:@"Teste1"];
    [pergunta addObject:@"Teste2"];
    [pergunta addObject:@"Teste3"];
    
    [resposta addObject:@"Resposta 1"];
    [resposta addObject:@"Resposta 2"];
    [resposta addObject:@"Resposta 3"];
    
    
    
    return self;
}
-(NSString*)proxPergunta{
    NSString* p = [pergunta objectAtIndex:0];
    [pergunta removeObjectAtIndex:0];
    [pergunta addObject:p];
    return p;
    
}
-(NSString*)proxResposta:(int) n{
    
    return [resposta objectAtIndex:n];    
}
@synthesize pergunta, resposta;
@end
