.class final synthetic Ledv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ledw;


# direct methods
.method public constructor <init>(Ledw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Ledw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ledv;->a:Ledw;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ledw;->a:Ledx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ledx;->a(Z)V

    return-void
.end method
