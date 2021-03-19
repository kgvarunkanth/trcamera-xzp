.class final synthetic Lhji;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhjn;


# direct methods
.method public constructor <init>(Lhjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhji;->a:Lhjn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhji;->a:Lhjn;

    check-cast p1, Lhsd;

    sget-object v1, Lhsd;->d:Lhsd;

    invoke-virtual {p1, v1}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhjn;->d:Llvd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llvd;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lhjn;->d:Llvd;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lhjn;->a()V

    return-void
.end method
