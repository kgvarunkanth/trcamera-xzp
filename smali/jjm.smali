.class public final Ljjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljjl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljjl;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevConAdaptLogger"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljjm;->b:Ljjl;

    iput-object p1, p0, Ljjm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 7

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->a()Lnza;

    move-result-object v0

    sget-object v1, Ljjm;->a:Ljava/lang/String;

    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getScreenshot() returns Optional<ViewfinderScreenshot> = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 6

    sget-object v0, Ljjm;->a:Ljava/lang/String;

    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setOnLayoutChangeListener(listener = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0, p1}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b()Loxj;
    .locals 3

    sget-object v0, Ljjm;->a:Ljava/lang/String;

    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    const-string v2, "onModuleDeactivate()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->b()Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loxj;
    .locals 3

    sget-object v0, Ljjm;->a:Ljava/lang/String;

    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    const-string v2, "onModuleActivate()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->c()Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljjm;->a:Ljava/lang/String;

    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    const-string v2, "requestLayout()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->d()V

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->e()I

    move-result v0

    sget-object v1, Ljjm;->a:Ljava/lang/String;

    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getViewWidth() returns int = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->f()I

    move-result v0

    sget-object v1, Ljjm;->a:Ljava/lang/String;

    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getViewHeight() returns int = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Ljjm;->a:Ljava/lang/String;

    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    const-string v2, "clearTransform()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljjm;->b:Ljjl;

    invoke-interface {v0}, Ljjl;->g()V

    return-void
.end method
