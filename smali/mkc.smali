.class public final Lmkc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmkj;

.field public b:Lmkh;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkj;

    invoke-direct {v0}, Lmkj;-><init>()V

    iput-object v0, p0, Lmkc;->a:Lmkj;

    const/4 v0, 0x0

    iput-object v0, p0, Lmkc;->b:Lmkh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmkc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lmjp;)V
    .locals 3

    iget-object v0, p0, Lmkc;->a:Lmkj;

    move-object v1, p1

    check-cast v1, Lmjq;

    iget-object v1, v1, Lmjq;->a:Ljava/lang/String;

    iget-object v2, v0, Lmkj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkh;

    if-nez v2, :cond_0

    new-instance v2, Lmkh;

    invoke-direct {v2, p1}, Lmkh;-><init>(Lmjp;)V

    iget-object p1, v0, Lmkj;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Lmkc;->b:Lmkh;

    return-void
.end method
