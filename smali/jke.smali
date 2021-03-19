.class final Ljke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llim;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llim;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljke;->a:Llim;

    iput-object p2, p0, Ljke;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljke;->a:Llim;

    iget-object v1, p0, Ljke;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
