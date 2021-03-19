.class public final Lceg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liki;


# direct methods
.method public constructor <init>(Liki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceg;->a:Liki;

    return-void
.end method


# virtual methods
.method public final a(Lbwn;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lbwn;->g()Llms;

    move-result-object p1

    invoke-virtual {p1}, Llms;->a()Llme;

    move-result-object p1

    iget-object p1, p1, Llme;->f:Lmms;

    iget-object v0, p0, Lceg;->a:Liki;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liki;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lceg;->a:Liki;

    invoke-interface {v1, v0, p1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
