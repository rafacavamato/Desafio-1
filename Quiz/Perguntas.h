//
//  Perguntas.h
//  Quiz
//
//  Created by Rafael Cavalcante Ferreira Santos Matos on 2/23/15.
//  Copyright (c) 2015 Rafael Cavalcante Ferreira Santos Matos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Perguntas : NSObject
  @property NSMutableArray* pergunta;
  @property   NSMutableArray* resposta;
    



-(id) init;
-(NSString*)proxResposta:(int) n;
-(NSString*)proxPergunta;
@end
