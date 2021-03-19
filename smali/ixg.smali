.class final synthetic Lixg;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Lixm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lixg;->a:Lixm;

    check-cast p1, Liju;

    if-eqz p1, :cond_0

    sget-object v1, Lixm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v1, p1, Liju;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Liju;->b:Llqs;

    iget p1, p1, Llqs;->e:I

    invoke-virtual {v0, v1, p1}, Lixm;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
