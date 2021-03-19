.class final Lohd;
.super Logc;


# instance fields
.field final synthetic a:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    iput-object p1, p0, Lohd;->a:Lohe;

    invoke-direct {p0}, Logc;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lohd;->a:Lohe;

    invoke-virtual {v0}, Lohe;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohd;->a:Lohe;

    invoke-virtual {v0, p1}, Lohe;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohd;->a:Lohe;

    invoke-virtual {v0}, Lohe;->size()I

    move-result v0

    return v0
.end method
