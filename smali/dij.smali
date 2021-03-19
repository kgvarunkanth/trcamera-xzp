.class public final Ldij;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldij;->a:Lpmr;

    iput-object p2, p0, Ldij;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldij;
    .locals 1

    new-instance v0, Ldij;

    invoke-direct {v0, p0, p1}, Ldij;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldij;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    iget-object v1, p0, Ldij;->b:Lpmr;

    check-cast v1, Lfrp;

    invoke-virtual {v1}, Lfrp;->a()Lnza;

    move-result-object v1

    new-instance v2, Ldii;

    invoke-direct {v2, v0, v1}, Ldii;-><init>(Ldhh;Lnza;)V

    return-object v2
.end method
