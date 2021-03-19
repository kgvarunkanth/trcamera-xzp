.class public final synthetic LAstroTimeClick;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAstroTimeClick;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LAstroTimeClick;->a:Lgmn;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string/jumbo v0, "AstroTime "

    invoke-static {p1, v0}, Lcom/Log;->logFloat(FLjava/lang/String;)V

    sput p1, Lcom/WhatMode;->ASTROTIMEMod:F

    return-void
.end method
