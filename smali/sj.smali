.class final Lsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    iput-object p1, p0, Lsj;->a:Lsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj;->a:Lsk;

    const/4 v1, 0x0

    iput-object v1, v0, Lsk;->b:Lsj;

    invoke-virtual {v0}, Lsk;->drawableStateChanged()V

    return-void
.end method
