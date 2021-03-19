.class final synthetic Lbfq;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbfj;


# direct methods
.method public constructor <init>(Lbfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->a:Lbfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfq;->a:Lbfj;

    check-cast p1, Lces;

    invoke-interface {v0, p1}, Lbfj;->a(Lces;)V

    return-void
.end method
