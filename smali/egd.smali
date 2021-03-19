.class final synthetic Legd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lege;


# direct methods
.method public constructor <init>(Lege;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->a:Lege;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Legd;->a:Lege;

    iget-object v0, v0, Lege;->a:Legj;

    invoke-virtual {v0}, Legj;->j()V

    return-void
.end method
