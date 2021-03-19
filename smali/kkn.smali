.class final Lkkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lklq;

.field final synthetic b:Lkko;


# direct methods
.method public constructor <init>(Lkko;Lklq;)V
    .locals 0

    iput-object p1, p0, Lkkn;->b:Lkko;

    iput-object p2, p0, Lkkn;->a:Lklq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkkn;->b:Lkko;

    iget-object v0, v0, Lkko;->a:Lklh;

    iget-object v1, p0, Lkkn;->a:Lklq;

    invoke-virtual {v0, v1}, Lklh;->a(Lklq;)V

    return-void
.end method
