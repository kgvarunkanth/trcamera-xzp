.class public final Lfyp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lfyo;


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyp;->a:Lfyo;

    return-void
.end method


# virtual methods
.method public final a()Lfvw;
    .locals 2

    iget-object v0, p0, Lfyp;->a:Lfyo;

    iget-object v0, v0, Lfyo;->a:Lfvw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfyp;->a()Lfvw;

    move-result-object v0

    return-object v0
.end method
