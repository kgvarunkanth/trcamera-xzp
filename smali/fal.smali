.class final synthetic Lfal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lfar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfal;->a:Lfar;

    iget-boolean v1, v0, Lfar;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfar;->f:Z

    invoke-virtual {v0}, Lfar;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfar;->c()V

    return-void
.end method
