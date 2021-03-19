.class public final Ljty;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;


# direct methods
.method public constructor <init>(Ljtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljty;->a:Ljtp;

    return-void
.end method


# virtual methods
.method public final a()Ljtm;
    .locals 2

    iget-object v0, p0, Ljty;->a:Ljtp;

    iget-object v0, v0, Ljtp;->b:Ljtm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljty;->a()Ljtm;

    move-result-object v0

    return-object v0
.end method
