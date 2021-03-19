.class public final Lofp;
.super Logd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Logh;
    .locals 3

    iget v0, p0, Lofp;->b:I

    if-nez v0, :cond_0

    sget v0, Lofr;->a:I

    sget-object v0, Loiv;->c:Loiv;

    goto :goto_0

    :cond_0
    new-instance v1, Loiv;

    iget-object v2, p0, Lofp;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Loiv;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
