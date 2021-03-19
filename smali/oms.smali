.class final Loms;
.super Lomp;


# direct methods
.method public constructor <init>(Loll;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lomp;-><init>(Loll;I)V

    return-void
.end method


# virtual methods
.method public final a(Lomq;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lolk;->f:Lolk;

    iget-object v1, p0, Lomp;->b:Loll;

    invoke-interface {p1, p2, v0, v1}, Lomq;->a(Ljava/lang/Object;Lolk;Loll;)V

    return-void
.end method
