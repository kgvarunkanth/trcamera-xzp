.class public final Lpmm;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# static fields
.field public static final a:Lpmm;


# instance fields
.field private final b:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    sput-object v0, Lpmm;->a:Lpmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    iput-object v0, p0, Lpmm;->b:Lnzm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmm;->b()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpmn;
    .locals 1

    iget-object v0, p0, Lpmm;->b:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmn;

    return-object v0
.end method
