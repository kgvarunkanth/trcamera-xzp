.class final Lgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    iput-object p1, p0, Lgv;->a:Lgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgv;->a:Lgw;

    invoke-virtual {v0}, Lgw;->a()V

    return-void
.end method
