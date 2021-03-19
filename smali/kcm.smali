.class final synthetic Lkcm;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lkco;


# direct methods
.method public constructor <init>(Lkco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcm;->a:Lkco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkcm;->a:Lkco;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lkco;->a()V

    return-void
.end method
