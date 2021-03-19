.class public final Lpmg;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# static fields
.field public static final a:Lpmg;


# instance fields
.field private final b:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmg;

    invoke-direct {v0}, Lpmg;-><init>()V

    sput-object v0, Lpmg;->a:Lpmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    iput-object v0, p0, Lpmg;->b:Lnzm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmg;->b()Lpmh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpmh;
    .locals 1

    iget-object v0, p0, Lpmg;->b:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    return-object v0
.end method
