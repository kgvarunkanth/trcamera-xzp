.class final Lahq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laig;

.field final synthetic b:Lahv;


# direct methods
.method public constructor <init>(Lahv;Laig;)V
    .locals 0

    iput-object p1, p0, Lahq;->b:Lahv;

    iput-object p2, p0, Lahq;->a:Laig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahq;->b:Lahv;

    iget-object v0, v0, Lahv;->b:Lahp;

    iget-object v1, p0, Lahq;->a:Laig;

    invoke-interface {v0, v1}, Lahp;->a(Laig;)V

    return-void
.end method
