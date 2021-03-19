.class final synthetic Lfaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaj;->a:Lfar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfaj;->a:Lfar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfar;->g:Z

    iget-object v2, v0, Lfar;->a:Lezf;

    invoke-virtual {v2, v1}, Lezf;->b(Z)V

    invoke-virtual {v0}, Lfar;->b()V

    return-void
.end method
