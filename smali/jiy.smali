.class public final Ljiy;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->a:Lpmr;

    return-void
.end method

.method public static a(Lcgs;)Ljix;
    .locals 1

    new-instance v0, Ljix;

    invoke-direct {v0, p0}, Ljix;-><init>(Lcgs;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    invoke-static {v0}, Ljiy;->a(Lcgs;)Ljix;

    move-result-object v0

    return-object v0
.end method
