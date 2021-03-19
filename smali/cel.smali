.class final synthetic Lcel;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcel;->a:Lceo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcel;->a:Lceo;

    check-cast p1, Lmhd;

    invoke-virtual {v0, p1}, Lceo;->b(Lmhd;)Lfvw;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lceq;

    invoke-direct {v0, p1}, Lceq;-><init>(Lfvw;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
