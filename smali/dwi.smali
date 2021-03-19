.class public final Ldwi;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwi;->a:Ldwh;

    return-void
.end method


# virtual methods
.method public final a()Lent;
    .locals 2

    iget-object v0, p0, Ldwi;->a:Ldwh;

    iget-object v0, v0, Ldwh;->c:Lent;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwi;->a()Lent;

    move-result-object v0

    return-object v0
.end method
