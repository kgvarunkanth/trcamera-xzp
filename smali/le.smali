.class final Lle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llg;


# direct methods
.method public constructor <init>(Llg;)V
    .locals 0

    iput-object p1, p0, Lle;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lle;->a:Llg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llg;->b(I)V

    return-void
.end method
