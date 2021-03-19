.class public final Lenm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lenl;


# direct methods
.method public constructor <init>(Lenl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->a:Lenl;

    return-void
.end method

.method public static a(Lenl;)Lene;
    .locals 1

    iget-object p0, p0, Lenl;->a:Lene;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lene;
    .locals 1

    iget-object v0, p0, Lenm;->a:Lenl;

    invoke-static {v0}, Lenm;->a(Lenl;)Lene;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lenm;->a()Lene;

    move-result-object v0

    return-object v0
.end method
