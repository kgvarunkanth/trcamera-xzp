.class final synthetic Lehg;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lehh;


# direct methods
.method public constructor <init>(Lehh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Lehh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lehg;->a:Lehh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lehh;->d:Lgjg;

    sget-object v0, Lgjf;->b:Lgjf;

    invoke-virtual {p1, v0}, Lllp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
