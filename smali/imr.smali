.class public abstract Limr;
.super Ljava/lang/Object;

# interfaces
.implements Liml;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TwoStateTmpLstnr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Limr;->b:I

    return-void
.end method

.method public static f()Limq;
    .locals 1

    new-instance v0, Limq;

    invoke-direct {v0}, Limq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Limm;
.end method

.method public final a(Limm;)V
    .locals 3

    sget-object v0, Limm;->i:Limm;

    if-ne p1, v0, :cond_0

    sget-object p1, Limr;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Limr;->a()Limm;

    move-result-object v0

    invoke-virtual {p1, v0}, Limm;->a(Limm;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget v2, p0, Limr;->b:I

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Limr;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Limo;

    invoke-direct {v1, p0, p1}, Limo;-><init>(Limr;Limm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Limr;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Limp;

    invoke-direct {v1, p0, p1}, Limp;-><init>(Limr;Limm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ljava/lang/Runnable;
.end method

.method public abstract c()Ljava/lang/Runnable;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract e()Ljava/lang/String;
.end method
