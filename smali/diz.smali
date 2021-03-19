.class final synthetic Ldiz;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmie;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lmie;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->a:Lmie;

    iput-object p2, p0, Ldiz;->b:Llik;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldiz;->a:Lmie;

    iget-object v1, p0, Ldiz;->b:Llik;

    invoke-static {v0, v1}, Llrd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lmie;->close()V

    return-void
.end method
