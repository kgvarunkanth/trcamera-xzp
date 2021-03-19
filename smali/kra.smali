.class public final Lkra;
.super Lkro;


# instance fields
.field final synthetic a:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;Lkqq;)V
    .locals 0

    iput-object p1, p0, Lkra;->a:Lkrb;

    invoke-direct {p0, p2}, Lkro;-><init>(Lkqq;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkoc;Llbo;)V
    .locals 1

    iget-object v0, p0, Lkra;->a:Lkrb;

    iget-object v0, v0, Lkrb;->b:Lkrd;

    invoke-interface {v0, p1, p2}, Lkrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
