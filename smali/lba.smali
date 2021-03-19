.class public final Llba;
.super Ljava/lang/Object;

# interfaces
.implements Llbm;


# instance fields
.field public final a:Llbs;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llba;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llba;->a:Llbs;

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    iget-object v0, p0, Llba;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llaz;

    invoke-direct {v1, p0, p1}, Llaz;-><init>(Llba;Llbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
