.class final Laiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lajb;


# direct methods
.method public constructor <init>(Lajb;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Laiz;->b:Lajb;

    iput-object p2, p0, Laiz;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laiz;->b:Lajb;

    iget-object v0, v0, Lajb;->a:Laja;

    iget-object v1, p0, Laiz;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Laja;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
