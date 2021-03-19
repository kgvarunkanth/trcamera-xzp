.class public final synthetic Lglu;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglu;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lglu;->a:Lgmn;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgmn;->f()V

    return-void
.end method
