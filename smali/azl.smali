.class public final Lazl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcsc;

.field private final b:Ljip;

.field private final c:Lpmr;

.field private d:Lbbd;


# direct methods
.method public constructor <init>(Lcsc;Ljip;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazl;->d:Lbbd;

    iput-object p1, p0, Lazl;->a:Lcsc;

    iput-object p2, p0, Lazl;->b:Ljip;

    iput-object p3, p0, Lazl;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbbd;
    .locals 2

    iget-object v0, p0, Lazl;->d:Lbbd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbd;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lazl;->d:Lbbd;

    :goto_0
    iget-object v0, p0, Lazl;->b:Ljip;

    invoke-virtual {v0}, Ljip;->b()V

    iget-object v0, p0, Lazl;->a:Lcsc;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcsc;->a(ZZ)V

    iget-object v0, p0, Lazl;->a:Lcsc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcsc;->b(Z)V

    iget-object v0, p0, Lazl;->c:Lpmr;

    check-cast v0, Lbbe;

    invoke-virtual {v0}, Lbbe;->a()Lbbd;

    move-result-object v0

    iput-object v0, p0, Lazl;->d:Lbbd;

    return-object v0
.end method
