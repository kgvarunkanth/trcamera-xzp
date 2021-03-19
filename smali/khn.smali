.class final Lkhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    iput-object p1, p0, Lkhn;->a:Lkhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkhn;->a:Lkhp;

    iget-object v0, v0, Lkhp;->d:Lkgy;

    invoke-interface {v0}, Lkgy;->release()V

    return-void
.end method
