.class final synthetic Lhzz;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Liac;


# direct methods
.method public constructor <init>(Liac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->a:Liac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzz;->a:Liac;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Liab;->e:Liab;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Liac;->a(Liab;Z)V

    return-void
.end method
