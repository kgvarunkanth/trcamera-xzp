.class final Lkre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkrg;


# direct methods
.method public constructor <init>(Lkrg;)V
    .locals 0

    iput-object p1, p0, Lkre;->a:Lkrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkre;->a:Lkrg;

    iget-object v0, v0, Lkrg;->f:Lkqg;

    new-instance v1, Lkng;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkng;-><init>(I)V

    invoke-virtual {v0, v1}, Lkqg;->b(Lkng;)V

    return-void
.end method
