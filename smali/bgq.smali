.class public final Lbgq;
.super Loux;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lbgq;->a:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    iget-object v0, p0, Lbgq;->a:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbfj;->a(Lmlm;)V

    :cond_0
    return-void
.end method
