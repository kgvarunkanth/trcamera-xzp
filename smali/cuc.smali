.class final synthetic Lcuc;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcuc;->a:Z

    iput-boolean p2, p0, Lcuc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcuc;->a:Z

    iget-boolean v1, p0, Lcuc;->b:Z

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhsb;->a(I)Lhsb;

    move-result-object v0

    sget-object v2, Lhsb;->a:Lhsb;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lhsb;->d:Lhsb;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhsb;->a(I)Lhsb;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lhsb;->a:Lhsb;

    :goto_1
    return-object p1
.end method
