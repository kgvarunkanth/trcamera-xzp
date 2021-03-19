.class public final Lpmj;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# static fields
.field private static final a:Lpmj;


# instance fields
.field private final b:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    sput-object v0, Lpmj;->a:Lpmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpml;

    invoke-direct {v0}, Lpml;-><init>()V

    invoke-static {v0}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    iput-object v0, p0, Lpmj;->b:Lnzm;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpmj;->a:Lpmj;

    invoke-virtual {v0}, Lpmj;->c()Lpmk;

    move-result-object v0

    invoke-interface {v0}, Lpmk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmj;->c()Lpmk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpmk;
    .locals 1

    iget-object v0, p0, Lpmj;->b:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmk;

    return-object v0
.end method
