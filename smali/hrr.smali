.class public final Lhrr;
.super Lllp;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhsd;

    iget p1, p1, Lhsd;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhsd;->a(I)Lhsd;

    move-result-object p1

    return-object p1
.end method
