.class final synthetic Ldcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ldbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldcv;->a:Ldbq;

    invoke-interface {v0}, Ldby;->a()V

    return-void
.end method
