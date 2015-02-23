//
//  ViewController.m
//  Quiz
//
//  Created by Rafael Cavalcante Ferreira Santos Matos on 2/23/15.
//  Copyright (c) 2015 Rafael Cavalcante Ferreira Santos Matos. All rights reserved.
//

#import "ViewController.h"
#import "Perguntas.h"
@interface ViewController ()


@end

@implementation ViewController
Perguntas* p;
int n;

- (void)viewDidLoad {
    [super viewDidLoad];
    p = [[Perguntas alloc]init];
    n=0;
        _q1.text = [p proxPergunta];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
- (IBAction)mostrarPergunta:(id)sender {
    if (n<2){
        n++;
    }else{
        n=0;
    }
    _q1.text = [p proxPergunta];
    
}

- (IBAction)mostrarResposta:(id)sender {
    _r1.text = [p proxResposta:n];
}


@end
