.class final Lkks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    iput-object p1, p0, Lkks;->a:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkks;->a:Lkkt;

    iget-object p1, p1, Lkkt;->d:Lkly;

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {p1, v0, p2}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
