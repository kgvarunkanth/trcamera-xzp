.class public final Ldco;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldco;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Ldco;
    .locals 1

    new-instance v0, Ldco;

    invoke-direct {v0, p0}, Ldco;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldco;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    new-instance v0, Ldcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldcm;-><init>([B)V

    return-object v0
.end method
