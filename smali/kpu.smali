.class final Lkpu;
.super Ljava/lang/Object;

# interfaces
.implements Llbf;


# instance fields
.field final synthetic a:Llbo;

.field final synthetic b:Lkpv;


# direct methods
.method public constructor <init>(Lkpv;Llbo;)V
    .locals 0

    iput-object p1, p0, Lkpu;->b:Lkpv;

    iput-object p2, p0, Lkpu;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 1

    iget-object p1, p0, Lkpu;->b:Lkpv;

    iget-object p1, p1, Lkpv;->b:Ljava/util/Map;

    iget-object v0, p0, Lkpu;->a:Llbo;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
