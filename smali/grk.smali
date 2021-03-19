.class final synthetic Lgrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loxz;

.field private final d:Loxz;


# direct methods
.method public constructor <init>(Lgrw;Landroid/graphics/PointF;Loxz;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrk;->a:Lgrw;

    iput-object p2, p0, Lgrk;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lgrk;->c:Loxz;

    iput-object p4, p0, Lgrk;->d:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgrk;->a:Lgrw;

    iget-object v1, p0, Lgrk;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lgrk;->c:Loxz;

    iget-object v3, p0, Lgrk;->d:Loxz;

    iget-object v4, v0, Lgrw;->b:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwr;

    invoke-interface {v4}, Liwr;->c()V

    iget-object v4, v0, Lgrw;->b:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwr;

    invoke-interface {v4, v1}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object v1

    new-instance v4, Lgrp;

    invoke-direct {v4, v0}, Lgrp;-><init>(Lgrw;)V

    invoke-static {v1, v4}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v4

    invoke-virtual {v2, v4}, Loxz;->b(Ljava/lang/Object;)Z

    new-instance v2, Lgrq;

    invoke-direct {v2, v0}, Lgrq;-><init>(Lgrw;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v1, v2, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    iput-object v2, v0, Lgrw;->k:Llqu;

    new-instance v2, Lgrr;

    invoke-direct {v2, v0, v3}, Lgrr;-><init>(Lgrw;Loxz;)V

    iget-object v3, v0, Lgrw;->f:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    iput-object v1, v0, Lgrw;->l:Llqu;

    return-void
.end method
