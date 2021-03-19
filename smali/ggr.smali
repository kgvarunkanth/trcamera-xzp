.class final Lggr;
.super Llln;


# instance fields
.field public final a:Ldhh;


# direct methods
.method public constructor <init>(Llkl;Ldhh;)V
    .locals 0

    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    iput-object p2, p0, Lggr;->a:Ldhh;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lggr;->a:Ldhh;

    iget p1, p1, Ldhh;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lggr;->a:Ldhh;

    iget p1, p1, Ldhh;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
