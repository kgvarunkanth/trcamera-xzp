.class final Loxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Loxn;


# direct methods
.method public constructor <init>(Loxn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Loxm;->b:Loxn;

    iput-object p2, p0, Loxm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loxm;->b:Loxn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loxn;->a:Z

    iget-object v0, p0, Loxm;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
