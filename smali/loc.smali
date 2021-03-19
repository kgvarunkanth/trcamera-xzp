.class final synthetic Lloc;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Llok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lloc;->a:Llok;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Llok;->c()V

    return-void
.end method
