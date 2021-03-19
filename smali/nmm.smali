.class final synthetic Lnmm;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnmo;


# direct methods
.method public constructor <init>(Lnmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmm;->a:Lnmo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnmm;->a:Lnmo;

    iget-object v0, v0, Lnmo;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxl;

    return-object v0
.end method
