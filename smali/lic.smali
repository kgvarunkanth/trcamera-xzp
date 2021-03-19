.class public final synthetic Llic;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Llif;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llic;->a:Llif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    iget-object v0, p0, Llic;->a:Llif;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llif;->a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1
.end method
