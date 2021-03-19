.class public final Lifu;
.super Ljava/lang/Object;

# interfaces
.implements Lifm;


# instance fields
.field private final a:Lifv;

.field private b:Llqu;


# direct methods
.method public constructor <init>(Lifv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->a:Lifv;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lifu;->a:Lifv;

    invoke-interface {v0}, Lifv;->a()Llqu;

    move-result-object v0

    iput-object v0, p0, Lifu;->b:Llqu;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lifu;->b:Llqu;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifu;->b:Llqu;

    return-void
.end method
