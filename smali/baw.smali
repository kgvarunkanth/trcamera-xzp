.class final synthetic Lbaw;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbay;

.field private final b:Lepn;


# direct methods
.method public constructor <init>(Lbay;Lepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaw;->a:Lbay;

    iput-object p2, p0, Lbaw;->b:Lepn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbaw;->a:Lbay;

    iget-object v1, p0, Lbaw;->b:Lepn;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhrz;->a(I)Lhrz;

    move-result-object p1

    iget-object v2, v0, Lbay;->d:Lhrz;

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Lhrz;->b()I

    move-result v2

    invoke-virtual {p1}, Lhrz;->b()I

    move-result v3

    iget v4, v0, Lbay;->c:F

    iget-object v5, v0, Lbay;->b:Lbax;

    iget v5, v5, Lbax;->b:F

    iget-object v6, v0, Lbay;->a:Lmhd;

    invoke-interface/range {v1 .. v6}, Lepn;->a(IIFFLmhd;)V

    iput-object p1, v0, Lbay;->d:Lhrz;

    :cond_0
    return-void
.end method
